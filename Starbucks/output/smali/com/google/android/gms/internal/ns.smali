.class public final Lcom/google/android/gms/internal/ns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/pk;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Lcom/google/android/gms/internal/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/pk;

    invoke-direct {v0}, Lo/pk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ns;->CREATOR:Lo/pk;

    return-void
.end method

.method public constructor <init>(IIILcom/google/android/gms/internal/nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ns;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/internal/ns;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/internal/ns;->ˎ:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ns;->ˏ:Lcom/google/android/gms/internal/nu;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ns;->CREATOR:Lo/pk;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ns;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ns;

    move-object v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ns;->ˋ:I

    iget v1, v2, Lcom/google/android/gms/internal/ns;->ˋ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ns;->ˎ:I

    iget v1, v2, Lcom/google/android/gms/internal/ns;->ˎ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ns;->ˏ:Lcom/google/android/gms/internal/nu;

    iget-object v1, v2, Lcom/google/android/gms/internal/ns;->ˏ:Lcom/google/android/gms/internal/nu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ns;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ns;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/internal/ns;->ˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/internal/ns;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "placeFilter"

    iget-object v2, p0, Lcom/google/android/gms/internal/ns;->ˏ:Lcom/google/android/gms/internal/nu;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ns;->CREATOR:Lo/pk;

    invoke-static {p0, p1, p2}, Lo/pk;->ˊ(Lcom/google/android/gms/internal/ns;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ns;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ns;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ns;->ˎ:I

    return v0
.end method

.method public ˏ()Lcom/google/android/gms/internal/nu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ns;->ˏ:Lcom/google/android/gms/internal/nu;

    return-object v0
.end method
