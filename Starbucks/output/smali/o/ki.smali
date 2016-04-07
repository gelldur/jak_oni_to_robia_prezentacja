.class public final Lo/ki;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field private static final ˊ:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ki;->ˊ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Ljava/lang/String;)Lcom/google/android/gms/internal/fj;
    .locals 47

    :try_start_0
    new-instance v25, Lorg/json/JSONObject;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ad_base_url"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "ad_url"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "ad_size"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "ad_html"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, -0x1

    const-string v0, "debug_dialog"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "interstitial_timeout"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interstitial_timeout"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v33, v2

    goto :goto_0

    :cond_0
    const-wide/16 v33, -0x1

    :goto_0
    const-string v0, "orientation"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v36, -0x1

    const-string v0, "portrait"

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/kG;->ˎ()I

    move-result v36

    goto :goto_1

    :cond_1
    const-string v0, "landscape"

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/kG;->ˋ()I

    move-result v36

    :cond_2
    :goto_1
    const/16 v37, 0x0

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Could not parse the mediation config: Missing required ad_base_url field"

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    :try_start_1
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lo/ke;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kn;)Lcom/google/android/gms/internal/fj;

    move-result-object v37

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˋ:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˎ:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ˉ:J

    move-wide/from16 v30, v0

    goto :goto_2

    :cond_4
    const-string v0, "Could not parse the mediation config: Missing required ad_html or ad_url field."

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_5
    :goto_2
    const-string v0, "click_urls"

    move-object/from16 v1, v25

    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v38

    if-nez v37, :cond_6

    const/16 v39, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ˏ:Ljava/util/List;

    move-object/from16 v39, v0

    :goto_3
    if-eqz v38, :cond_8

    if-nez v39, :cond_7

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    :cond_7
    const/16 v40, 0x0

    :goto_4
    invoke-virtual/range {v38 .. v38}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v40

    if-ge v1, v0, :cond_8

    move-object/from16 v0, v38

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v40, v40, 0x1

    goto :goto_4

    :cond_8
    const-string v0, "impression_urls"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v40

    if-nez v37, :cond_9

    const/16 v41, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ʻ:Ljava/util/List;

    move-object/from16 v41, v0

    :goto_5
    if-eqz v40, :cond_b

    if-nez v41, :cond_a

    new-instance v41, Ljava/util/LinkedList;

    invoke-direct/range {v41 .. v41}, Ljava/util/LinkedList;-><init>()V

    :cond_a
    const/16 v42, 0x0

    :goto_6
    invoke-virtual/range {v40 .. v40}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v42

    if-ge v1, v0, :cond_b

    move-object/from16 v0, v40

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v42, v42, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "manual_impression_urls"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v42

    if-nez v37, :cond_c

    const/16 v43, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/internal/fj;->ι:Ljava/util/List;

    move-object/from16 v43, v0

    :goto_7
    if-eqz v42, :cond_e

    if-nez v43, :cond_d

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    :cond_d
    const/16 v44, 0x0

    :goto_8
    invoke-virtual/range {v42 .. v42}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v44

    if-ge v1, v0, :cond_e

    move-object/from16 v0, v42

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v44, v44, 0x1

    goto :goto_8

    :cond_e
    if-eqz v37, :cond_10

    move-object/from16 v0, v37

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    move-object/from16 v0, v37

    iget v0, v0, Lcom/google/android/gms/internal/fj;->ʿ:I

    move/from16 v36, v0

    :cond_f
    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ʼ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/google/android/gms/internal/fj;->ʼ:J

    move-wide/from16 v33, v0

    :cond_10
    const-string v0, "active_view"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const-string v0, "ad_is_javascript"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v46

    if-eqz v46, :cond_11

    const-string v0, "ad_passback_url"

    move-object/from16 v1, v25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/fj;

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/fh;->ˍ:Z

    move/from16 v23, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v39

    move-object/from16 v4, v41

    move-wide/from16 v5, v33

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object/from16 v10, v43

    const-wide/16 v11, -0x1

    move/from16 v13, v36

    move-object/from16 v14, v28

    move-wide/from16 v15, v30

    move-object/from16 v17, v32

    move/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/internal/fj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse the mediation config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/fj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    return-object v0
.end method

.method private static ˊ(Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "#%06x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lcom/google/android/gms/internal/fh;Lo/ko;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "eid"

    const-string v1, ","

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v0, "ad_pos"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    invoke-static {v2, v0}, Lo/ki;->ˊ(Ljava/util/HashMap;Lcom/google/android/gms/internal/av;)V

    const-string v0, "format"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ay;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget v0, v0, Lcom/google/android/gms/internal/ay;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const-string v0, "smart_w"

    const-string v1, "full"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget v0, v0, Lcom/google/android/gms/internal/ay;->ˎ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    const-string v0, "smart_h"

    const-string v1, "auto"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˏ:Lcom/google/android/gms/internal/ay;

    iget-object v5, v0, Lcom/google/android/gms/internal/ay;->ʽ:[Lcom/google/android/gms/internal/ay;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v0, v8, Lcom/google/android/gms/internal/ay;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/ay;->ʼ:I

    int-to-float v0, v0

    iget v1, p1, Lo/ko;->ˑ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_8
    iget v0, v8, Lcom/google/android/gms/internal/ay;->ʻ:I

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/google/android/gms/internal/ay;->ˎ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    iget v0, v8, Lcom/google/android/gms/internal/ay;->ˏ:I

    int-to-float v0, v0

    iget v1, p1, Lo/ko;->ˑ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_9
    iget v0, v8, Lcom/google/android/gms/internal/ay;->ˎ:I

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    const-string v0, "sz"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/fh;->ˈ:I

    if-eqz v0, :cond_c

    const-string v0, "native_version"

    iget v1, p0, Lcom/google/android/gms/internal/fh;->ˈ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "native_templates"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ˉ:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "slotname"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ʻ:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ʼ:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_d

    const-string v0, "vc"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ʼ:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "ms"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seq_num"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ͺ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ι:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "js"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ʾ:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lo/ki;->ˊ(Ljava/util/HashMap;Lo/ko;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    iget v0, v0, Lcom/google/android/gms/internal/av;->ˊ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/internal/av;->ʾ:Landroid/location/Location;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˎ:Lcom/google/android/gms/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/internal/av;->ʾ:Landroid/location/Location;

    invoke-static {v2, v0}, Lo/ki;->ˊ(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/fh;->ˊ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ʿ:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/fh;->ˊ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fh;->ˍ:Z

    if-eqz v0, :cond_10

    const-string v0, "forceHttps"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fh;->ˍ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/fh;->ˊ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->ˌ:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    const-string v0, "content_info"

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->ˌ:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v0, 0x2

    invoke-static {v0}, Lo/kU;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Lo/kG;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Request JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    :cond_12
    invoke-static {v2}, Lo/kG;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem serializing ad request to JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;Landroid/location/Location;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "radius"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lat"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "long"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uule"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ˊ(Ljava/util/HashMap;Lcom/google/android/gms/internal/av;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;Lcom/google/android/gms/internal/av;)V"
        }
    .end annotation

    invoke-static {}, Lo/ky;->ˊ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "abf"

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/av;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "cust_age"

    sget-object v1, Lo/ki;->ˊ:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcom/google/android/gms/internal/av;->ˋ:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v0, "extras"

    iget-object v1, p1, Lcom/google/android/gms/internal/av;->ˎ:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/av;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, "cust_gender"

    iget v1, p1, Lcom/google/android/gms/internal/av;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "kw"

    iget-object v1, p1, Lcom/google/android/gms/internal/av;->ᐝ:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/av;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "tag_for_child_directed_treatment"

    iget v1, p1, Lcom/google/android/gms/internal/av;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/av;->ʻ:Z

    if-eqz v0, :cond_6

    const-string v0, "adtest"

    const-string v1, "on"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcom/google/android/gms/internal/av;->ˊ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    iget-boolean v0, p1, Lcom/google/android/gms/internal/av;->ʽ:Z

    if-eqz v0, :cond_7

    const-string v0, "d_imp_hdr"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ppid"

    iget-object v1, p1, Lcom/google/android/gms/internal/av;->ͺ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ι:Lcom/google/android/gms/internal/bj;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ι:Lcom/google/android/gms/internal/bj;

    invoke-static {p0, v0}, Lo/ki;->ˊ(Ljava/util/HashMap;Lcom/google/android/gms/internal/bj;)V

    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/av;->ˊ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/av;->ʿ:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "url"

    iget-object v1, p1, Lcom/google/android/gms/internal/av;->ʿ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method private static ˊ(Ljava/util/HashMap;Lcom/google/android/gms/internal/bj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;Lcom/google/android/gms/internal/bj;)V"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/bj;->ˋ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "acolor"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ˋ:I

    invoke-static {v1}, Lo/ki;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/bj;->ˎ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bgcolor"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ˎ:I

    invoke-static {v1}, Lo/ki;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/bj;->ˏ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/bj;->ᐝ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gradientto"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ˏ:I

    invoke-static {v1}, Lo/ki;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gradientfrom"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ᐝ:I

    invoke-static {v1}, Lo/ki;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/bj;->ʻ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bcolor"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ʻ:I

    invoke-static {v1}, Lo/ki;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "bthick"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/bj;->ʽ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "none"

    goto :goto_1

    :pswitch_1
    const-string v2, "dashed"

    goto :goto_1

    :pswitch_2
    const-string v2, "dotted"

    goto :goto_1

    :pswitch_3
    const-string v2, "solid"

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v0, "btype"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/bj;->ͺ:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    const-string v3, "dark"

    goto :goto_3

    :pswitch_5
    const-string v3, "light"

    goto :goto_3

    :pswitch_6
    const-string v3, "medium"

    goto :goto_3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const-string v0, "callbuttoncolor"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/bj;->ι:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "channel"

    iget-object v1, p1, Lcom/google/android/gms/internal/bj;->ι:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcom/google/android/gms/internal/bj;->ʾ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dcolor"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ʾ:I

    invoke-static {v1}, Lo/ki;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/bj;->ʿ:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "font"

    iget-object v1, p1, Lcom/google/android/gms/internal/bj;->ʿ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p1, Lcom/google/android/gms/internal/bj;->ˈ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hcolor"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ˈ:I

    invoke-static {v1}, Lo/ki;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "headersize"

    iget v1, p1, Lcom/google/android/gms/internal/bj;->ˉ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/bj;->ˌ:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "q"

    iget-object v1, p1, Lcom/google/android/gms/internal/bj;->ˌ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private static ˊ(Ljava/util/HashMap;Lo/ko;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;Lo/ko;)V"
        }
    .end annotation

    const-string v0, "am"

    iget v1, p1, Lo/ko;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cog"

    iget-boolean v1, p1, Lo/ko;->ˋ:Z

    invoke-static {v1}, Lo/ki;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coh"

    iget-boolean v1, p1, Lo/ko;->ˎ:Z

    invoke-static {v1}, Lo/ki;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/ko;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "carrier"

    iget-object v1, p1, Lo/ko;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gl"

    iget-object v1, p1, Lo/ko;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lo/ko;->ʻ:Z

    if-eqz v0, :cond_1

    const-string v0, "simulator"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ma"

    iget-boolean v1, p1, Lo/ko;->ʼ:Z

    invoke-static {v1}, Lo/ki;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sp"

    iget-boolean v1, p1, Lo/ko;->ʽ:Z

    invoke-static {v1}, Lo/ki;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hl"

    iget-object v1, p1, Lo/ko;->ͺ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/ko;->ι:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mv"

    iget-object v1, p1, Lo/ko;->ι:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "muv"

    iget v1, p1, Lo/ko;->ʾ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lo/ko;->ʿ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const-string v0, "cnt"

    iget v1, p1, Lo/ko;->ʿ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "gnt"

    iget v1, p1, Lo/ko;->ˈ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    iget v1, p1, Lo/ko;->ˉ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rm"

    iget v1, p1, Lo/ko;->ˌ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "riv"

    iget v1, p1, Lo/ko;->ˍ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u_sd"

    iget v1, p1, Lo/ko;->ˑ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sh"

    iget v1, p1, Lo/ko;->ᐧ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sw"

    iget v1, p1, Lo/ko;->ـ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "active_network_state"

    iget v1, p1, Lo/ko;->ʹ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "active_network_metered"

    iget-boolean v1, p1, Lo/ko;->ﾞ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_charging"

    iget-boolean v1, p1, Lo/ko;->ﹳ:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    iget-wide v1, p1, Lo/ko;->ᐨ:D

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "battery"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
