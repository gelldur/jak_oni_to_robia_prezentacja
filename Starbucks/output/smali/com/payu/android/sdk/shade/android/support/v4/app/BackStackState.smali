.class public final Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->b:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->c:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->e:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->f:I

    .line 103
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->h:I

    .line 105
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/re;Lcom/payu/android/sdk/internal/ra;)V
    .locals 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 p1, 0x0

    .line 53
    iget-object v3, p2, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 56
    :cond_0
    iget-object v3, v3, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    goto :goto_0

    .line 58
    :cond_1
    iget v0, p2, Lcom/payu/android/sdk/internal/ra;->d:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    .line 60
    iget-boolean v0, p2, Lcom/payu/android/sdk/internal/ra;->k:Z

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    iget-object v3, p2, Lcom/payu/android/sdk/internal/ra;->b:Lcom/payu/android/sdk/internal/ra$a;

    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_6

    .line 67
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    iget v2, v3, Lcom/payu/android/sdk/internal/ra$a;->c:I

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v2, v3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v2, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    iget v2, v3, Lcom/payu/android/sdk/internal/ra$a;->e:I

    aput v2, v0, v1

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    iget v2, v3, Lcom/payu/android/sdk/internal/ra$a;->f:I

    aput v2, v0, v1

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    iget v2, v3, Lcom/payu/android/sdk/internal/ra$a;->g:I

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    iget v2, v3, Lcom/payu/android/sdk/internal/ra$a;->h:I

    aput v2, v0, v1

    .line 73
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 75
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    aput v4, v0, v1

    .line 76
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v2, v3, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    iget v2, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    aput v2, v0, v1

    .line 76
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 79
    :cond_4
    goto :goto_4

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 82
    :goto_4
    iget-object v3, v3, Lcom/payu/android/sdk/internal/ra$a;->a:Lcom/payu/android/sdk/internal/ra$a;

    goto/16 :goto_1

    .line 84
    :cond_6
    iget v0, p2, Lcom/payu/android/sdk/internal/ra;->i:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->b:I

    .line 85
    iget v0, p2, Lcom/payu/android/sdk/internal/ra;->j:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->c:I

    .line 86
    iget-object v0, p2, Lcom/payu/android/sdk/internal/ra;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 87
    iget v0, p2, Lcom/payu/android/sdk/internal/ra;->o:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->e:I

    .line 88
    iget v0, p2, Lcom/payu/android/sdk/internal/ra;->p:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->f:I

    .line 89
    iget-object v0, p2, Lcom/payu/android/sdk/internal/ra;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 90
    iget v0, p2, Lcom/payu/android/sdk/internal/ra;->r:I

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->h:I

    .line 91
    iget-object v0, p2, Lcom/payu/android/sdk/internal/ra;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p2, Lcom/payu/android/sdk/internal/ra;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 93
    iget-object v0, p2, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/re;)Lcom/payu/android/sdk/internal/ra;
    .locals 10

    .line 111
    new-instance v3, Lcom/payu/android/sdk/internal/ra;

    invoke-direct {v3, p1}, Lcom/payu/android/sdk/internal/ra;-><init>(Lcom/payu/android/sdk/internal/re;)V

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    array-length v0, v0

    if-ge v4, v0, :cond_4

    .line 115
    new-instance v6, Lcom/payu/android/sdk/internal/ra$a;

    invoke-direct {v6}, Lcom/payu/android/sdk/internal/ra$a;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lcom/payu/android/sdk/internal/ra$a;->c:I

    .line 117
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " op #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " base fragment #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    .line 120
    move v7, v0

    if-ltz v0, :cond_1

    .line 121
    iget-object v0, p1, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v7, v0

    .line 122
    iput-object v7, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/payu/android/sdk/internal/ra$a;->d:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lcom/payu/android/sdk/internal/ra$a;->e:I

    .line 127
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lcom/payu/android/sdk/internal/ra$a;->f:I

    .line 128
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lcom/payu/android/sdk/internal/ra$a;->g:I

    .line 129
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lcom/payu/android/sdk/internal/ra$a;->h:I

    .line 130
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    .line 131
    move v7, v0

    if-lez v0, :cond_3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    .line 133
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    .line 134
    sget-boolean v0, Lcom/payu/android/sdk/internal/re;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " set remove fragment #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    iget-object v0, p1, Lcom/payu/android/sdk/internal/re;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object v9, v0

    .line 137
    iget-object v0, v6, Lcom/payu/android/sdk/internal/ra$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v3, v6}, Lcom/payu/android/sdk/internal/ra;->a(Lcom/payu/android/sdk/internal/ra$a;)V

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_4
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->b:I

    iput v0, v3, Lcom/payu/android/sdk/internal/ra;->i:I

    .line 144
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->c:I

    iput v0, v3, Lcom/payu/android/sdk/internal/ra;->j:I

    .line 145
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/payu/android/sdk/internal/ra;->m:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->e:I

    iput v0, v3, Lcom/payu/android/sdk/internal/ra;->o:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/payu/android/sdk/internal/ra;->k:Z

    .line 148
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->f:I

    iput v0, v3, Lcom/payu/android/sdk/internal/ra;->p:I

    .line 149
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    iput-object v0, v3, Lcom/payu/android/sdk/internal/ra;->q:Ljava/lang/CharSequence;

    .line 150
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->h:I

    iput v0, v3, Lcom/payu/android/sdk/internal/ra;->r:I

    .line 151
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v0, v3, Lcom/payu/android/sdk/internal/ra;->s:Ljava/lang/CharSequence;

    .line 152
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/payu/android/sdk/internal/ra;->t:Ljava/util/ArrayList;

    .line 153
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/payu/android/sdk/internal/ra;->u:Ljava/util/ArrayList;

    .line 154
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/payu/android/sdk/internal/ra;->a(I)V

    .line 155
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 170
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 172
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    return-void
.end method
