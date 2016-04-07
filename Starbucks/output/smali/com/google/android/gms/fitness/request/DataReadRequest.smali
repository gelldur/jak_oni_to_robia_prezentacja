.class public Lcom/google/android/gms/fitness/request/DataReadRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataReadRequest$1;,
        Lcom/google/android/gms/fitness/request/DataReadRequest$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/DataReadRequest;>;"
        }
    .end annotation
.end field

.field public static final ˊ:I = 0x0


# instance fields
.field private final ʻ:J

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private final ʾ:Lcom/google/android/gms/fitness/data/DataSource;

.field private final ʿ:I

.field private final ˈ:Z

.field private final ˉ:Z

.field private final ˋ:I

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation
.end field

.field private final ͺ:I

.field private final ᐝ:J

.field private final ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﾒ;

    invoke-direct {v0}, Lo/ﾒ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;JJLjava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;IJLcom/google/android/gms/fitness/data/DataSource;IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˋ:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˎ:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˏ:Ljava/util/List;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʼ:Ljava/util/List;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʽ:Ljava/util/List;

    iput p10, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    iput-wide p11, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    iput-object p13, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʾ:Lcom/google/android/gms/fitness/data/DataSource;

    iput p14, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʿ:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˈ:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˉ:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˋ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˊ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˎ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˋ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˏ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˎ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ˏ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ᐝ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʼ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʻ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʽ:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʼ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʽ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ͺ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʾ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ι(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʿ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʾ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˈ:Z

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$if;->ʿ(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˉ:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataReadRequest$if;Lcom/google/android/gms/fitness/request/DataReadRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest$if;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/request/DataReadRequest;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˎ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˏ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    iget v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʽ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʽ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʼ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʾ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʾ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˉ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˉ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˊ(Lcom/google/android/gms/fitness/request/DataReadRequest;)Z

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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataReadRequest{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataType;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSource;->ι()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    if-eqz v0, :cond_3

    const-string v0, "bucket by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, " >"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataType;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataSource;->ι()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, "(%tF %tT - %tF %tT)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʾ:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v0, :cond_6

    const-string v0, "activities: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʾ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->ι()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˉ:Z

    if-eqz v0, :cond_7

    const-string v0, " +server"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﾒ;->ˊ(Lcom/google/android/gms/fitness/request/DataReadRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʾ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʿ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˉ:Z

    return v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    return-wide v0
.end method

.method public ˈ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    return-wide v0
.end method

.method public ˊ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ᐝ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʻ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ι:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/fitness/data/DataSource;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˈ:Z

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ͺ:I

    return v0
.end method

.method public ι()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->ˋ:I

    return v0
.end method
