.class Lo/ﻨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/os/Parcelable$ClassLoaderCreator<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﺩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufea9<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﺩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufea9<TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ﻨ;->ˊ:Lo/ﺩ;

    .line 33
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;)TT;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/ﻨ;->ˊ:Lo/ﺩ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/ﺩ;->ˊ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ﻨ;->ˊ:Lo/ﺩ;

    invoke-interface {v0, p1, p2}, Lo/ﺩ;->ˊ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/ﻨ;->ˊ:Lo/ﺩ;

    invoke-interface {v0, p1}, Lo/ﺩ;->ˊ(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
