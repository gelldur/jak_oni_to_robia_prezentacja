.class public final Lcom/google/android/gms/wallet/Cart;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Cart$1;,
        Lcom/google/android/gms/wallet/Cart$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/Cart;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/LineItem;>;"
        }
    .end annotation
.end field

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xZ;

    invoke-direct {v0}, Lo/xZ;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Cart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/Cart;->ˏ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/Cart;->ˎ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList<Lcom/google/android/gms/wallet/LineItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/Cart;->ˏ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/Cart;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/Cart;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/Cart;->ˎ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/Cart$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/Cart$if;

    new-instance v1, Lcom/google/android/gms/wallet/Cart;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/Cart;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/Cart$if;-><init>(Lcom/google/android/gms/wallet/Cart;Lcom/google/android/gms/wallet/Cart$1;)V

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

    invoke-static {p0, p1, p2}, Lo/xZ;->ˊ(Lcom/google/android/gms/wallet/Cart;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/Cart;->ˏ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/wallet/LineItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/Cart;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method
