.class Lo/vu;
.super Ljava/lang/Object;


# direct methods
.method private static ˊ(Lo/io$if;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/io$if;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    invoke-static {p0}, Lo/xl;->ʻ(Lo/io$if;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a map value, ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    return-object v3
.end method

.method public static ˊ(Lo/uY;Lo/hB$aux;)V
    .locals 1

    iget-object v0, p1, Lo/hB$aux;->ˎ:Lo/hB$ˋ;

    if-nez v0, :cond_0

    const-string v0, "supplemental missing experimentSupplemental"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lo/hB$aux;->ˎ:Lo/hB$ˋ;

    invoke-static {p0, v0}, Lo/vu;->ˊ(Lo/uY;Lo/hB$ˋ;)V

    iget-object v0, p1, Lo/hB$aux;->ˎ:Lo/hB$ˋ;

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/uY;Lo/hB$ˋ;)V

    iget-object v0, p1, Lo/hB$aux;->ˎ:Lo/hB$ˋ;

    invoke-static {p0, v0}, Lo/vu;->ˎ(Lo/uY;Lo/hB$ˋ;)V

    return-void
.end method

.method private static ˊ(Lo/uY;Lo/hB$ˋ;)V
    .locals 5

    iget-object v1, p1, Lo/hB$ˋ;->ˋ:[Lo/io$if;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/uY;->ˊ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ˋ(Lo/uY;Lo/hB$ˋ;)V
    .locals 6

    iget-object v1, p1, Lo/hB$ˋ;->ˊ:[Lo/io$if;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lo/vu;->ˊ(Lo/io$if;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Lo/uY;->ˊ(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ˎ(Lo/uY;Lo/hB$ˋ;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v4, v0, Lo/hB$ˋ;->ˎ:[Lo/hB$If;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    iget-object v0, v7, Lo/hB$If;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GaExperimentRandom: No key"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, v7, Lo/hB$If;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/uY;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-wide v10, v7, Lo/hB$If;->ˋ:J

    iget-wide v12, v7, Lo/hB$If;->ˎ:J

    iget-boolean v0, v7, Lo/hB$If;->ˏ:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_4

    :cond_2
    cmp-long v0, v10, v12

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-long v2, v12, v10

    long-to-double v2, v2

    mul-double/2addr v0, v2

    long-to-double v2, v10

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v0, "GaExperimentRandom: random range invalid"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v0, v7, Lo/hB$If;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/uY;->ˊ(Ljava/lang/String;)V

    iget-object v0, v7, Lo/hB$If;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v8}, Lo/uY;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    iget-wide v0, v7, Lo/hB$If;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const-string v0, "gtm"

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gtm"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lifetime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v7, Lo/hB$If;->ᐝ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/uY;->ˊ([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "gtm"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v0, v15

    check-cast v0, Ljava/util/Map;

    move-object/from16 v16, v0

    const-string v0, "lifetime"

    iget-wide v1, v7, Lo/hB$If;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "GaExperimentRandom: gtm not a map"

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lo/uY;->ˊ(Ljava/util/Map;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
