.class public Lcom/google/android/gms/fitness/request/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/aj$1;,
        Lcom/google/android/gms/fitness/request/aj$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/fitness/request/aj;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/google/android/gms/fitness/data/DataType;

.field private final ˎ:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﻐ;

    invoke-direct {v0}, Lo/ﻐ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/aj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/aj;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/aj;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/aj;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/aj$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˊ:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/aj$if;->ˊ(Lcom/google/android/gms/fitness/request/aj$if;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/aj$if;->ˋ(Lcom/google/android/gms/fitness/request/aj$if;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/aj$if;Lcom/google/android/gms/fitness/request/aj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/aj;-><init>(Lcom/google/android/gms/fitness/request/aj$if;)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/fitness/request/aj;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/aj;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/aj;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/aj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/request/aj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/request/aj;->ˊ(Lcom/google/android/gms/fitness/request/aj;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/aj;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/aj;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ﻐ;->ˊ(Lcom/google/android/gms/fitness/request/aj;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˊ:I

    return v0
.end method

.method public ˋ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˋ:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/aj;->ˎ:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method
