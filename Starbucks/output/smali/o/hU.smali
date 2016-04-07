.class public final Lo/hU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hO;


# annotations
.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/util/DisplayMetrics;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/DisplayMetrics;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move v3, p3

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lo/kT;->ˊ(Landroid/util/DisplayMetrics;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in a video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3
.end method


# virtual methods
.method public ˊ(Lo/kW;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kW;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "action"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    if-nez v8, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/kW;->ˏ()Lo/iT;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "Could not get ad overlay for a video GMSG."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "new"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "position"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v10, :cond_2

    if-eqz v11, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v0, "x"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v12, v1, v0, v2}, Lo/hU;->ˊ(Landroid/util/DisplayMetrics;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v13

    const-string v0, "y"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v12, v1, v0, v2}, Lo/hU;->ˊ(Landroid/util/DisplayMetrics;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v14

    const-string v0, "w"

    move-object/from16 v1, p2

    const/4 v2, -0x1

    invoke-static {v12, v1, v0, v2}, Lo/hU;->ˊ(Landroid/util/DisplayMetrics;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v15

    const-string v0, "h"

    move-object/from16 v1, p2

    const/4 v2, -0x1

    invoke-static {v12, v1, v0, v2}, Lo/hU;->ˊ(Landroid/util/DisplayMetrics;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lo/iT;->ˋ()Lo/iX;

    move-result-object v0

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-virtual {v9, v13, v14, v15, v0}, Lo/iT;->ˋ(IIII)V

    goto :goto_0

    :cond_3
    move/from16 v0, v16

    invoke-virtual {v9, v13, v14, v15, v0}, Lo/iT;->ˊ(IIII)V

    :goto_0
    goto/16 :goto_2

    :cond_4
    invoke-virtual {v9}, Lo/iT;->ˋ()Lo/iX;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v0, "no_video_view"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/iX;->ˊ(Lo/kW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "click"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const-string v0, "x"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v13, v1, v0, v2}, Lo/hU;->ˊ(Landroid/util/DisplayMetrics;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v14

    const-string v0, "y"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v13, v1, v0, v2}, Lo/hU;->ˊ(Landroid/util/DisplayMetrics;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-wide/from16 v2, v16

    int-to-float v5, v14

    int-to-float v6, v15

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lo/iX;->ˊ(Landroid/view/MotionEvent;)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_2

    :cond_6
    const-string v0, "controls"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "enabled"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    if-nez v13, :cond_7

    const-string v0, "Enabled parameter missing from controls video GMSG."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lo/iX;->ˊ(Z)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "currentTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "time"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    if-nez v13, :cond_9

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_0
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v14

    float-to-int v15, v0

    invoke-virtual {v12, v15}, Lo/iX;->ˊ(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_1
    goto/16 :goto_2

    :cond_a
    const-string v0, "hide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lo/iX;->setVisibility(I)V

    goto :goto_2

    :cond_b
    const-string v0, "load"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lo/iX;->ˋ()V

    goto :goto_2

    :cond_c
    const-string v0, "pause"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Lo/iX;->ˎ()V

    goto :goto_2

    :cond_d
    const-string v0, "play"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lo/iX;->ˏ()V

    goto :goto_2

    :cond_e
    const-string v0, "show"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lo/iX;->setVisibility(I)V

    goto :goto_2

    :cond_f
    const-string v0, "src"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "src"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lo/iX;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown video action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
