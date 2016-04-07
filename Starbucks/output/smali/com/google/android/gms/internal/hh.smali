.class public Lcom/google/android/gms/internal/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/lq;

.field private static final ʼ:Lcom/google/android/gms/internal/hp;

.field public static final ˊ:I


# instance fields
.field public final ʻ:[B

.field public final ˋ:I

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Lcom/google/android/gms/internal/hp;

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/hh;->ˊ:I

    new-instance v0, Lo/lq;

    invoke-direct {v0}, Lo/lq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hh;->CREATOR:Lo/lq;

    new-instance v0, Lcom/google/android/gms/internal/hp$if;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hp$if;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp$if;->ˊ(Z)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    const-string v1, "blob"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/internal/hp$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hp$if;->ˊ()Lcom/google/android/gms/internal/hp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/hh;->ʼ:Lcom/google/android/gms/internal/hp;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/hp;I[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/hh;->ˊ:I

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Lo/lu;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mG;->ˋ(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/hh;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hh;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hh;->ˏ:Lcom/google/android/gms/internal/hp;

    iput p4, p0, Lcom/google/android/gms/internal/hh;->ᐝ:I

    iput-object p5, p0, Lcom/google/android/gms/internal/hh;->ʻ:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->ˊ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/hp;)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    sget v4, Lcom/google/android/gms/internal/hh;->ˊ:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/hp;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/hp;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p3}, Lo/lu;->ˊ(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/hp;I[B)V

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/hp;)V
    .locals 6

    move-object v0, p0

    move-object v3, p2

    sget v4, Lcom/google/android/gms/internal/hh;->ˊ:I

    move-object v5, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/hp;I[B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hh;->CREATOR:Lo/lq;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hh;->CREATOR:Lo/lq;

    invoke-static {p0, p1, p2}, Lo/lq;->ˊ(Lcom/google/android/gms/internal/hh;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/hh;->ᐝ:I

    sget v1, Lcom/google/android/gms/internal/hh;->ˊ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/hh;->ᐝ:I

    invoke-static {v0}, Lo/lu;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid section type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/hh;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->ʻ:[B

    if-eqz v0, :cond_1

    const-string v0, "Both content and blobContent set"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
