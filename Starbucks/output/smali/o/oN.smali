.class public Lo/oN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oN$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Landroid/location/Location;
    .locals 3

    invoke-static {p1}, Lo/rz;->ˊ(Lo/ᓖ;)Lo/pf;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lo/pf;->ʻ()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oT;

    invoke-direct {v0, p0, p1, p2}, Lo/oT;-><init>(Lo/oN;Lo/ᓖ;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Landroid/location/Location;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/location/Location;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oP;

    invoke-direct {v0, p0, p1, p2}, Lo/oP;-><init>(Lo/oN;Lo/ᓖ;Landroid/location/Location;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oR;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/oR;-><init>(Lo/oN;Lo/ᓖ;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/location/LocationRequest;Lo/ry;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/location/LocationRequest;Lo/ry;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oO;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/oO;-><init>(Lo/oN;Lo/ᓖ;Lcom/google/android/gms/location/LocationRequest;Lo/ry;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oQ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/oQ;-><init>(Lo/oN;Lo/ᓖ;Lcom/google/android/gms/location/LocationRequest;Lo/ry;Landroid/os/Looper;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ry;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/ry;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oS;

    invoke-direct {v0, p0, p1, p2}, Lo/oS;-><init>(Lo/oN;Lo/ᓖ;Lo/ry;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Z)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Z)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oU;

    invoke-direct {v0, p0, p1, p2}, Lo/oU;-><init>(Lo/oN;Lo/ᓖ;Z)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
