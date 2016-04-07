.class final Lo/lD$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/הּ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lo/lD;

.field private ˋ:Lo/ᓘ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/Ἵ;

.field private ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/lD;Lo/ᓘ;Lo/Ἵ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lD;Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;Lo/\u1f3d;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lD$if;->ˊ:Lo/lD;

    iput-object p2, p0, Lo/lD$if;->ˋ:Lo/ᓘ;

    iput-object p3, p0, Lo/lD$if;->ˎ:Lo/Ἵ;

    iput-object p4, p0, Lo/lD$if;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/lD$if;->ˋ:Lo/ᓘ;

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    sget-object v0, Lo/lm;->ˊ:Lo/ᒮ$ˋ;

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒮ$ˋ;)Lo/ᒮ$ˊ;

    move-result-object v0

    check-cast v0, Lo/lB;

    invoke-virtual {v0}, Lo/lB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lo/lD$if;->ˎ:Lo/Ἵ;

    iget-object v1, p0, Lo/lD$if;->ˏ:Ljava/lang/String;

    move-wide v2, v7

    move-object v4, v6

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lo/lC;->ˊ(Lo/Ἵ;Ljava/lang/String;JLjava/lang/String;I)Lcom/google/android/gms/internal/hr;

    move-result-object v9

    iget-object v0, p0, Lo/lD$if;->ˊ:Lo/lD;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/hr;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/lD;->ˊ(Lo/ᓖ;[Lcom/google/android/gms/internal/hr;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method
