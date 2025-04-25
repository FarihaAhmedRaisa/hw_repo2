## Question 1
#This year 2025; University started 2020; Year born 2001
a= 2025-2020
b= 2025-2001
x= a/b
y= x*100

## Question 2
# Variables and Vectors
p= 21
q= 15
float<- c(12.3, 23.4, 34.5)
char= c('Fariha', 'Raisa')
int= c(1,2,3,4,5)
logical= c('TRUE', 'FALSE')

## Question 3
Table1 <- data.frame(
Name = c("Raisa", "Bakhtiar", "Sana", "Muna"),
Age = c(25, 20, 18, 21),
Gender= c("Female", "Male", "Female", "Female"),
Is_Student = c(TRUE, TRUE,  FALSE, TRUE) )
summary (Table1)
dim(Table1)
length(Table1$Age)
is (Table1)

# Question 4
# data frame1 
names <- c("Mina", "Raju", "Mithu", "Lali")
gender <- c("Female", "Male", "Female", "Female")
age <- c(15, 12, 2, 3)
is_human <- c(TRUE, TRUE, FALSE, FALSE)
cartoon <- data.frame(names, gender, age, is_human)
write.table(cartoon, "cartoon.csv", sep = ",", col.names = TRUE) 
df <- read.table("cartoon.csv", header = TRUE, sep = ",")
df
dim(df)
str(df)
#Logical operation on the dataset
gender== "Female"
gender== "Female" & age>10
gender== "Male" & age>10

# data frame2
genes = c("TP53", "BRCA1", "MYC", "EGFR", "GAPDH", "CDC2")
sample1 = c(8.2, 6.1, 9.5, 7.0, 10.0, 12)
sample2 = c(5.9, 3.9, 7.2, 4.8, 7.9, 9)
sample3 = c(8.25, 6.15, 9.6, 7.1, 10.1, 11.9)
pathways = c("Apoptosis", "DNA Repair", "Cell Cycle", "Signaling", "Housekeeping", "Cell Division")
gene_expr <- data.frame(genes, sample1, sample2, sample3, pathways)
#Logical operation on the dataset
pathways== "Cell Cycle & Apoptosis"
sample1 > 10
sample1 > 7 & sample3 <10

      
        
        