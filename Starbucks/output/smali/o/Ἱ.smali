.class Lo/Ἱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵨ;


# direct methods
.method constructor <init>(Lo/ᵨ;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lo/Ἱ;->ˊ:Lo/ᵨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lo/Ἱ;->ˊ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->invalidateSelf()V

    .line 385
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 389
    iget-object v0, p0, Lo/Ἱ;->ˊ:Lo/ᵨ;

    invoke-virtual {v0, p2, p3, p4}, Lo/ᵨ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 390
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lo/Ἱ;->ˊ:Lo/ᵨ;

    invoke-virtual {v0, p2}, Lo/ᵨ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method
