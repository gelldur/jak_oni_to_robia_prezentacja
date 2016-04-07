.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/CommonWalletObject$1;,
        Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/wallet/wobs/CommonWalletObject;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:Lcom/google/android/gms/wallet/wobs/l;

.field public ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
        }
    .end annotation
.end field

.field public ˈ:Ljava/lang/String;

.field public ˉ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˌ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/d;>;"
        }
    .end annotation
.end field

.field public ˍ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;"
        }
    .end annotation
.end field

.field public ͺ:I

.field public ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/j;>;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;

.field public ᐧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;"
        }
    .end annotation
.end field

.field private final ᐨ:I

.field public ι:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/p;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yx;

    invoke-direct {v0}, Lo/yx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ᐨ:I

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ι:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ʿ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˌ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˑ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ـ:Ljava/util/ArrayList;

    invoke-static {}, Lo/ng;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ᐧ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/l;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/p;>;Lcom/google/android/gms/wallet/wobs/l;Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/d;>;ZLjava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/j;>;Ljava/util/ArrayList<Lcom/google/android/gms/wallet/wobs/n;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ᐨ:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ʼ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ʽ:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ͺ:I

    iput-object p11, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ι:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ʾ:Lcom/google/android/gms/wallet/wobs/l;

    iput-object p13, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ʿ:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˈ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˉ:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˌ:Ljava/util/ArrayList;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˍ:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˑ:Ljava/util/ArrayList;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ـ:Ljava/util/ArrayList;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ᐧ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ˊ()Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject$if;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Lcom/google/android/gms/wallet/wobs/CommonWalletObject$1;)V

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

    invoke-static {p0, p1, p2}, Lo/yx;->ˊ(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ᐨ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->ˊ:Ljava/lang/String;

    return-object v0
.end method
