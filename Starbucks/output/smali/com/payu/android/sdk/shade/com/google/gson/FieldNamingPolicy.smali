.class public abstract enum Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;>;Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

.field public static final enum IDENTITY:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$1;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    .line 52
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$2;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    .line 71
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    .line 89
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    .line 112
    new-instance v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0, p1}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 126
    move v3, v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 143
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, p0, v3}, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;
    .locals 1

    .line 30
    const-class v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;
    .locals 1

    .line 30
    sget-object v0, Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/shade/com/google/gson/FieldNamingPolicy;

    return-object v0
.end method
