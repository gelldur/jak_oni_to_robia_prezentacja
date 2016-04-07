.class public Lcom/payu/android/sdk/internal/rest/model/CardAssignment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/internal/rest/model/CardAssignment;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "oneTimeCardToken"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "cardName"
    .end annotation
.end field

.field public transient c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    .line 71
    iget-boolean v0, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;->c:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->c:Z

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;Lcom/payu/android/sdk/internal/rest/model/CardAssignment$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;-><init>(Lcom/payu/android/sdk/internal/rest/model/CardAssignment$a;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 82
    if-ne p0, p1, :cond_0

    .line 83
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 87
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;

    move-object p1, v0

    .line 92
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->c:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rest/model/CardAssignment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return-void
.end method
