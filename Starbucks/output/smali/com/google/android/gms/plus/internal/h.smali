.class public Lcom/google/android/gms/plus/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/uO;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:[Ljava/lang/String;

.field private final ˏ:[Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field private final ᐝ:[Ljava/lang/String;

.field private final ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uO;

    invoke-direct {v0}, Lo/uO;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/h;->CREATOR:Lo/uO;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/h;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/h;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/h;->ˎ:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/h;->ˏ:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/h;->ᐝ:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/h;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/h;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/h;->ʽ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/h;->ͺ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/h;->ˊ:I

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/h;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/h;->ˎ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/h;->ˏ:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/h;->ᐝ:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/h;->ʻ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/h;->ʼ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/h;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ͺ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/h;

    move-object v2, v0

    iget v0, p0, Lcom/google/android/gms/plus/internal/h;->ˊ:I

    iget v1, v2, Lcom/google/android/gms/plus/internal/h;->ˊ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ˎ:[Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ˎ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ˏ:[Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ᐝ:[Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ᐝ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ʻ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ʼ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ͺ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ͺ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget-object v1, v2, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/plus/internal/h;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ˋ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ˎ:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ˏ:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ᐝ:[Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ʻ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ʼ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ʽ:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ͺ:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/plus/internal/h;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "requestedScopes"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ˎ:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "visibleActivities"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ˏ:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "requiredFeatures"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ᐝ:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "packageNameForAuth"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "callingPackageName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "applicationName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "extra"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v2}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/uO;->ˊ(Lcom/google/android/gms/plus/internal/h;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->ˊ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/h;->ˊ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ˎ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ˏ:[Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ᐝ:[Ljava/lang/String;

    return-object v0
.end method

.method public ι()Lcom/google/android/gms/plus/internal/PlusCommonExtras;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/h;->ι:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-object v0
.end method
