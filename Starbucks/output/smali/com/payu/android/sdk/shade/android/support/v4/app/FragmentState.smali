.class public final Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/os/Bundle;

.field public j:Landroid/os/Bundle;

.field public k:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->c:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->d:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->e:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->g:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->h:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->b:I

    .line 70
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->p:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->c:Z

    .line 71
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->d:I

    .line 72
    iget v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->y:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->e:I

    .line 73
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 74
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->C:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->g:Z

    .line 75
    iget-boolean v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->B:Z

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->h:Z

    .line 76
    iget-object v0, p1, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 77
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method
