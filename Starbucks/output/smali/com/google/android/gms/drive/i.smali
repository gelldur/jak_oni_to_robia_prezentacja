.class public abstract Lcom/google/android/gms/drive/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private volatile transient ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/i;->ˊ:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/i;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/i;->ˊ:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/i;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public abstract ˊ(Landroid/os/Parcel;I)V
.end method

.method public final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/i;->ˊ:Z

    return v0
.end method
