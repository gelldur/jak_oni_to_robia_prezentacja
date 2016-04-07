.class public Lcom/google/android/gms/fitness/data/DataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataSource$1;,
        Lcom/google/android/gms/fitness/data/DataSource$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Ljava/lang/String; = "vnd.google.fitness.data_source"

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:I

.field private final ʽ:Lcom/google/android/gms/fitness/data/Device;

.field private final ʾ:Z

.field private final ʿ:Ljava/lang/String;

.field private final ˏ:I

.field private final ͺ:Lcom/google/android/gms/fitness/data/a;

.field private final ᐝ:Lcom/google/android/gms/fitness/data/DataType;

.field private final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/へ;

    invoke-direct {v0}, Lo/へ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/a;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ˏ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    iput p4, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʼ:I

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʻ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʾ:Z

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˈ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʿ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ˏ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˊ(Lcom/google/android/gms/fitness/data/DataSource$if;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˋ(Lcom/google/android/gms/fitness/data/DataSource$if;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʼ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˎ(Lcom/google/android/gms/fitness/data/DataSource$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ˏ(Lcom/google/android/gms/fitness/data/DataSource$if;)Lcom/google/android/gms/fitness/data/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ᐝ(Lcom/google/android/gms/fitness/data/DataSource$if;)Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ʻ(Lcom/google/android/gms/fitness/data/DataSource$if;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$if;->ʼ(Lcom/google/android/gms/fitness/data/DataSource$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʾ:Z

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˈ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʿ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$if;Lcom/google/android/gms/fitness/data/DataSource$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataSource$if;)V

    return-void
.end method

.method private ˈ()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/a;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Device;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˉ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʼ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "raw"

    return-object v0

    :sswitch_1
    const-string v0, "derived"

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Landroid/content/Intent;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "vnd.google.fitness.data_source"

    sget-object v1, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lo/ƨ;->ˊ(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method private ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʿ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataSource;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/DataSource;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʿ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DataSource{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v0, :cond_2

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0}, Lo/nO;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/へ;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/fitness/data/Device;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Device;->ʽ()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v9

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    if-nez v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/a;->ˏ()Lcom/google/android/gms/fitness/data/a;

    move-result-object v10

    :goto_1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʻ:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʼ:I

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    invoke-static {v1}, Lo/nO;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʾ:Z

    const/4 v1, 0x3

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(ILcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ˏ:I

    return v0
.end method

.method public ˊ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʼ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/a;->ˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʾ:Z

    return v0
.end method

.method public ᐝ()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public ι()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʼ:I

    if-nez v1, :cond_0

    const-string v1, "r"

    goto :goto_0

    :cond_0
    const-string v1, "d"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ᐝ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    sget-object v2, Lcom/google/android/gms/fitness/data/a;->ˊ:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":gms"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->ͺ:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/a;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Device;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->ʽ:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Device;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->ι:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
