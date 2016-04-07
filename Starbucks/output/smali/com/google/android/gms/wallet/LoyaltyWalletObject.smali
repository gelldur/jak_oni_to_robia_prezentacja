.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/LoyaltyWalletObject;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʹ:I

.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:I

.field public ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/p;>;"
        }
    .end annotation
.end field

.field public ˈ:Lcom/google/android/gms/wallet/wobs/l;

.field public ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˌ:Ljava/lang/String;

.field public ˍ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/d;>;"
        }
    .end annotation
.end field

.field public ͺ:Ljava/lang/String;

.field public ـ:Z

.field public ᐝ:Ljava/lang/String;

.field public ᐧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;"
        }
    .end annotation
.end field

.field public ᐨ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/j;>;"
        }
    .end annotation
.end field

.field public ι:Ljava/lang/String;

.field public ﹳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;"
        }
    .end annotation
.end field

.field public ﾞ:Lcom/google/android/gms/wallet/wobs/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yr;

    invoke-direct {v0}, Lo/yr;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʹ:I

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʿ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˉ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˑ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐧ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐨ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ﹳ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/l;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/p;>;Lcom/google/android/gms/wallet/wobs/l;Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/d;>;ZLjava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/j;>;Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;Lcom/google/android/gms/wallet/wobs/f;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʹ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʼ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʽ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ͺ:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ι:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʾ:I

    iput-object p13, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʿ:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˈ:Lcom/google/android/gms/wallet/wobs/l;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˉ:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˌ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˍ:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˑ:Ljava/util/ArrayList;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ـ:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐧ:Ljava/util/ArrayList;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐨ:Ljava/util/ArrayList;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ﹳ:Ljava/util/ArrayList;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ﾞ:Lcom/google/android/gms/wallet/wobs/f;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/yr;->ˊ(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʹ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->ˏ:Ljava/lang/String;

    return-object v0
.end method
