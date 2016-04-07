.class public final Lcom/google/android/gms/wallet/LineItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/LineItem$1;,
        Lcom/google/android/gms/wallet/LineItem$if;,
        Lcom/google/android/gms/wallet/LineItem$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/LineItem;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;

.field private final ʼ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yq;

    invoke-direct {v0}, Lo/yq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/LineItem;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wallet/LineItem;->ᐝ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/LineItem;->ʼ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/LineItem;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/LineItem;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/LineItem;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/LineItem;->ˏ:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/wallet/LineItem;->ᐝ:I

    iput-object p7, p0, Lcom/google/android/gms/wallet/LineItem;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/LineItem$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/LineItem$if;

    new-instance v1, Lcom/google/android/gms/wallet/LineItem;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/LineItem;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/LineItem$if;-><init>(Lcom/google/android/gms/wallet/LineItem;Lcom/google/android/gms/wallet/LineItem$1;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/yq;->ˊ(Lcom/google/android/gms/wallet/LineItem;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/LineItem;->ᐝ:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/LineItem;->ʼ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem;->ˎ:Ljava/lang/String;

    return-object v0
.end method
