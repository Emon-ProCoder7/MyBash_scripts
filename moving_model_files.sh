# Using a FOR loop for each file in 'model_out/' Folder


for file in model_out/*
do
    # Creating a CASE statement for each file's contents
    
    case $(cat $file) in
    
      # Matching on tree and non-tree models
      *"Random Forest"*|*GBM*|*XGBoost*)
      mv $file tree_models/ ;;
      
      *KNN*|*Logistic*)
      rm $file ;;
      
      # Creating a default
      *) 
      echo "Unknown model in $file" ;;
    esac
    
done
