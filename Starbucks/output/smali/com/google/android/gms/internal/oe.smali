.class public final Lcom/google/android/gms/internal/oe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/pr;

.field public static final ˊ:Lcom/google/android/gms/internal/oe;

.field public static final ˋ:Lcom/google/android/gms/internal/oe;

.field public static final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/internal/oe;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:I

.field public final ˏ:I

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "test_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/oe;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/oe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/oe;->ˊ:Lcom/google/android/gms/internal/oe;

    const-string v0, "labeled_place"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/oe;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/oe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/oe;->ˋ:Lcom/google/android/gms/internal/oe;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/oe;

    sget-object v2, Lcom/google/android/gms/internal/oe;->ˊ:Lcom/google/android/gms/internal/oe;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/oe;->ˋ:Lcom/google/android/gms/internal/oe;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/oe;->ˎ:Ljava/util/Set;

    new-instance v0, Lo/pr;

    invoke-direct {v0}, Lo/pr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/oe;->CREATOR:Lo/pr;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/mG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/oe;->ˏ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/oe;->ᐝ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/oe;->ʻ:I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/oe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/oe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/oe;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/oe;->CREATOR:Lo/pr;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/oe;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/oe;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->ᐝ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/oe;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/oe;->ʻ:I

    iget v1, v2, Lcom/google/android/gms/internal/oe;->ʻ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/oe;->CREATOR:Lo/pr;

    invoke-static {p0, p1, p2}, Lo/pr;->ˊ(Lcom/google/android/gms/internal/oe;Landroid/os/Parcel;I)V

    return-void
.end method
