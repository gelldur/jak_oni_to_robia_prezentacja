.class final Lo/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ae$If<Lo/uL;Lo/us$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/us$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/uL;
    .locals 14

    if-nez p4, :cond_0

    new-instance p4, Lo/us$if;

    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/us$if;-><init>(Lo/ut;)V

    :cond_0
    new-instance v0, Lo/uL;

    new-instance v5, Lcom/google/android/gms/plus/internal/h;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/jg;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/jg;->ᐝ()[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p4

    iget-object v1, v1, Lo/us$if;->ˋ:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v8, v1

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-direct {v13}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/plus/internal/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lo/uL;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᓖ$ˊ;Lo/ᓖ$If;Lcom/google/android/gms/plus/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/ᒮ$ˊ;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast v4, Lo/us$if;

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ut;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lo/us$if;Lo/ᓖ$ˊ;Lo/ᓖ$If;)Lo/uL;

    move-result-object v0

    return-object v0
.end method
