.class final enum Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$3;
.super Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    # invokes: Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
