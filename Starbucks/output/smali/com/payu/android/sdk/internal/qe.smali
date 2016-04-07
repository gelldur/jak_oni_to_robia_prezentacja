.class public final Lcom/payu/android/sdk/internal/qe;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/payu/android/sdk/internal/widget/license/model/Notices;

.field b:Lcom/payu/android/sdk/internal/widget/license/model/Notice;

.field c:Ljava/lang/String;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/payu/android/sdk/internal/qi;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qe;->f:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qe;->e:Landroid/content/Context;

    .line 39
    const-string v0, "p.license {\n        background:grey;\n        }\n        body {\n        font-family: sans-serif;\n        overflow-wrap: break-word;\n        }\n        pre {\n        background-color: #eeeeee;\n        padding: 1em;\n        white-space: pre-wrap;\n        }"

    iput-object v0, p0, Lcom/payu/android/sdk/internal/qe;->c:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/qe;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;Lcom/payu/android/sdk/internal/widget/license/model/Notice;)V
    .locals 5

    .line 86
    const-string v0, "<ul><li>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p2, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->c:Ljava/lang/String;

    .line 88
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    const-string v0, " (<a href=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>)"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    const-string v0, "</li></ul>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "<pre>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, p2, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->d:Ljava/lang/String;

    .line 98
    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    move-object v0, p1

    iget-object v1, p2, Lcom/payu/android/sdk/internal/widget/license/model/Notice;->e:Lcom/payu/android/sdk/internal/qi;

    move-object p1, v1

    move-object v3, p0

    if-eqz p1, :cond_6

    iget-object v1, v3, Lcom/payu/android/sdk/internal/qe;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/payu/android/sdk/internal/qe;->f:Ljava/util/Map;

    iget-boolean v2, v3, Lcom/payu/android/sdk/internal/qe;->d:Z

    if-eqz v2, :cond_3

    iget-object v4, v3, Lcom/payu/android/sdk/internal/qe;->e:Landroid/content/Context;

    move-object p2, p1

    iget-object v2, p1, Lcom/payu/android/sdk/internal/qi;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p2, v4}, Lcom/payu/android/sdk/internal/qi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/payu/android/sdk/internal/qi;->b:Ljava/lang/String;

    :cond_2
    iget-object v2, p2, Lcom/payu/android/sdk/internal/qi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/payu/android/sdk/internal/qe;->e:Landroid/content/Context;

    move-object p2, p1

    iget-object v2, p1, Lcom/payu/android/sdk/internal/qi;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p2, v4}, Lcom/payu/android/sdk/internal/qi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/payu/android/sdk/internal/qi;->a:Ljava/lang/String;

    :cond_4
    iget-object v2, p2, Lcom/payu/android/sdk/internal/qi;->a:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, Lcom/payu/android/sdk/internal/qe;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</pre>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method
