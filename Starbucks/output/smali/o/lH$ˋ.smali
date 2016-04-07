.class final Lo/lH$ˋ;
.super Lo/ᚆ;

# interfaces
.implements Lo/ﻤ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˎ:Lo/ﺓ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lo/ﺓ;

    invoke-direct {v0, p1}, Lo/ﺓ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/lH$ˋ;->ˎ:Lo/ﺓ;

    return-void
.end method


# virtual methods
.method public ˋ()Lo/ﺓ;
    .locals 1

    iget-object v0, p0, Lo/lH$ˋ;->ˎ:Lo/ﺓ;

    return-object v0
.end method
