.class Lo/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rJ$IF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Yk;


# direct methods
.method constructor <init>(Lo/Yk;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/Ym;->ˊ:Lo/Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/Ym;->ˊ:Lo/Yk;

    invoke-static {v0}, Lo/Yk;->ˋ(Lo/Yk;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lo/Ym;->ˊ:Lo/Yk;

    invoke-virtual {v0}, Lo/Yk;->י()V

    .line 344
    iget-object v0, p0, Lo/Ym;->ˊ:Lo/Yk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Yk;->ˊ(Lo/Yk;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 346
    :cond_0
    return-void
.end method
