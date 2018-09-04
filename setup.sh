pushd data
wget https://s3-us-west-1.amazonaws.com/udacity-robotics/Deep+Learning+Data/Lab/train.zip
wget https://s3-us-west-1.amazonaws.com/udacity-robotics/Deep+Learning+Data/Lab/validation.zip
wget https://s3-us-west-1.amazonaws.com/udacity-robotics/Deep+Learning+Data/Project/sample_evaluation_data.zip

unzip train.zip
mv train_combined train
unzip validation.zip
unzip sample_evaluation_data.zip

mkdir -p raw_sim_data
pushd raw_sim_data

wget https://s3-us-west-2.amazonaws.com/robodn-dl/sim_data.zip
wget https://s3-us-west-2.amazonaws.com/robodn-dl/raw_sim_data_hidden.zip
wget https://s3-us-west-2.amazonaws.com/robodn-dl/Archive.zip

popd
popd

