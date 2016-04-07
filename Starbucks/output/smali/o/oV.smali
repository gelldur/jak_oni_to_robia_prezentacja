.class public Lo/oV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oV$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oY;

    invoke-direct {v0, p0, p1, p2}, Lo/oY;-><init>(Lo/oV;Lo/ᓖ;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oW;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/oW;-><init>(Lo/oV;Lo/ᓖ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/util/List;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/List<Ljava/lang/String;>;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/pa;

    invoke-direct {v0, p0, p1, p2}, Lo/pa;-><init>(Lo/oV;Lo/ᓖ;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/util/List;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/List<Lo/ru;>;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$if;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$if;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$if;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ(I)Lcom/google/android/gms/location/GeofencingRequest$if;

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$if;->ˊ()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/oV;->ˊ(Lo/ᓖ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method
