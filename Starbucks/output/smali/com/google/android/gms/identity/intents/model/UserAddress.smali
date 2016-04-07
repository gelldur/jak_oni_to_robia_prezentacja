.class public final Lcom/google/android/gms/identity/intents/model/UserAddress;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/identity/intents/model/UserAddress;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ˈ:Z

.field public ˉ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˌ:Ljava/lang/String;

.field private final ˍ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;

.field public ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gj;

    invoke-direct {v0}, Lo/gj;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˍ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˍ:I

    iput-object p2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʼ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʽ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ͺ:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ι:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʾ:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʿ:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˈ:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˉ:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˌ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ADDRESS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ADDRESS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

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

    invoke-static {p0, p1, p2}, Lo/gj;->ˊ(Lcom/google/android/gms/identity/intents/model/UserAddress;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˈ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˍ:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˍ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˌ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->ͺ:Ljava/lang/String;

    return-object v0
.end method
