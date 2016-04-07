.class public final Lo/hT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/hP;

.field private final ˋ:Lo/rj;


# direct methods
.method public constructor <init>(Lo/hP;Lo/rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hT;->ˊ:Lo/hP;

    iput-object p2, p0, Lo/hT;->ˋ:Lo/rj;

    return-void
.end method

.method private static ˊ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    if-eqz v1, :cond_1

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/kG;->ˎ()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/kG;->ˋ()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "a"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    if-nez v9, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/hT;->ˋ:Lo/rj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hT;->ˋ:Lo/rj;

    invoke-virtual {v0}, Lo/rj;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/hT;->ˋ:Lo/rj;

    const-string v1, "u"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/rj;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo/kW;->ʻ()Lo/kX;

    move-result-object v10

    const-string v0, "expand"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/kW;->ι()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static/range {p2 .. p2}, Lo/hT;->ˊ(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lo/hT;->ˋ(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lo/kX;->ˊ(ZI)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "webapp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "u"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    if-eqz v11, :cond_4

    invoke-static/range {p2 .. p2}, Lo/hT;->ˊ(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lo/hT;->ˋ(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v10, v0, v1, v11}, Lo/kX;->ˊ(ZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p2}, Lo/hT;->ˊ(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lo/hT;->ˋ(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v0, v1, v2, v3}, Lo/kX;->ˊ(ZILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    goto/16 :goto_2

    :cond_5
    const-string v0, "in_app_purchase"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "product_id"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    const-string v0, "report_urls"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    iget-object v0, p0, Lo/hT;->ˊ:Lo/hP;

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lo/hT;->ˊ:Lo/hP;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v11, v1}, Lo/hP;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lo/hT;->ˊ:Lo/hP;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v11, v1}, Lo/hP;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/do;

    const-string v1, "i"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "u"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lo/kX;->ˊ(Lcom/google/android/gms/internal/do;)V

    :goto_2
    return-void
.end method
