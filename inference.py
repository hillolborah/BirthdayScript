import sys
from transformers import pipeline

model_name = "distilbert-base-uncased-finetuned-sst-2-english"
classifier = pipeline("sentiment-analysis", model=model_name)

user_input = sys.argv[1]

result = classifier(user_input)[0]
print(result['label'])  
