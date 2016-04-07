.class public Lcom/google/android/gms/internal/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/hd$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/lo;


# instance fields
.field public final ˊ:I

.field public final ˋ:[Lcom/google/android/gms/internal/hh;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Z

.field public final ᐝ:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lo;

    invoke-direct {v0}, Lo/lo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hd;->CREATOR:Lo/lo;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/internal/hh;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/hd;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/hd;->ˋ:[Lcom/google/android/gms/internal/hh;

    iput-object p3, p0, Lcom/google/android/gms/internal/hd;->ˎ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/hd;->ˏ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/hd;->ᐝ:Landroid/accounts/Account;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/hh;)V
    .locals 9

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hd;-><init>(I[Lcom/google/android/gms/internal/hh;Ljava/lang/String;ZLandroid/accounts/Account;)V

    new-instance v6, Ljava/util/BitSet;

    invoke-static {}, Lo/lu;->ˊ()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    array-length v0, p4

    if-ge v7, v0, :cond_2

    aget-object v0, p4, v7

    iget v8, v0, Lcom/google/android/gms/internal/hh;->ᐝ:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate global search section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lo/lu;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hd;->CREATOR:Lo/lo;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hd;->CREATOR:Lo/lo;

    invoke-static {p0, p1, p2}, Lo/lo;->ˊ(Lcom/google/android/gms/internal/hd;Landroid/os/Parcel;I)V

    return-void
.end method
