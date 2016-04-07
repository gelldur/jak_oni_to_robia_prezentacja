.class public final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/app/FragmentState;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Z

.field final ʽ:Z

.field public ʾ:Landroid/support/v4/app/Fragment;

.field final ˊ:Ljava/lang/String;

.field final ˋ:I

.field final ˎ:Z

.field final ˏ:I

.field final ͺ:Landroid/os/Bundle;

.field final ᐝ:I

.field public ι:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lo/ᐩ;

    invoke-direct {v0}, Lo/ᐩ;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ˊ:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ˋ:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ˎ:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ˏ:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ᐝ:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ʻ:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ʼ:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ʽ:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ͺ:Landroid/os/Bundle;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ˊ:Ljava/lang/String;

    .line 69
    iget v0, p1, Landroid/support/v4/app/Fragment;->ٴ:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ˋ:I

    .line 70
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ʳ:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ˎ:Z

    .line 71
    iget v0, p1, Landroid/support/v4/app/Fragment;->ᐣ:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ˏ:I

    .line 72
    iget v0, p1, Landroid/support/v4/app/Fragment;->ᐩ:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->ᐝ:I

    .line 73
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ʻ:Ljava/lang/String;

    .line 74
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵣ:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ʼ:Z

    .line 75
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ᵕ:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ʽ:Z

    .line 76
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ᵎ:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ͺ:Landroid/os/Bundle;

    .line 77
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Landroid/support/v4/app/FragmentState;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Landroid/support/v4/app/FragmentState;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Landroid/support/v4/app/FragmentState;->ᐝ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ʼ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->ʽ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ͺ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public ˊ(Lo/ⁱ;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ͺ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ͺ:Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/ⁱ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->ͺ:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/ⁱ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->ι:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->ՙ:Landroid/os/Bundle;

    .line 107
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->ˋ:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/Fragment;->ˊ(ILandroid/support/v4/app/Fragment;)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->ˎ:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->ʳ:Z

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->ˆ:Z

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->ˏ:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->ᐣ:I

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->ᐝ:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->ᐩ:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->ʻ:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->ʼ:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->ᵣ:Z

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->ʽ:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->ᵕ:Z

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    iget-object v1, p1, Lo/ⁱ;->ᐝ:Lo/ʴ;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->ˡ:Lo/ʴ;

    .line 117
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->ʾ:Landroid/support/v4/app/Fragment;

    return-object v0
.end method
