.class public Lcom/payu/android/sdk/internal/om;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/oj;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:Lcom/payu/android/sdk/internal/ds;

.field private d:Lcom/payu/android/sdk/internal/bf;

.field private e:Lcom/payu/android/sdk/internal/fg;

.field private f:Lcom/payu/android/sdk/internal/dv;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dv;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/payu/android/sdk/internal/oj;>;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dv;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/payu/android/sdk/internal/om;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/payu/android/sdk/internal/om;->a:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/payu/android/sdk/internal/om;->c:Lcom/payu/android/sdk/internal/ds;

    .line 31
    iput-object p4, p0, Lcom/payu/android/sdk/internal/om;->d:Lcom/payu/android/sdk/internal/bf;

    .line 32
    iput-object p5, p0, Lcom/payu/android/sdk/internal/om;->e:Lcom/payu/android/sdk/internal/fg;

    .line 33
    iput-object p6, p0, Lcom/payu/android/sdk/internal/om;->f:Lcom/payu/android/sdk/internal/dv;

    .line 34
    iput-object p7, p0, Lcom/payu/android/sdk/internal/om;->g:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/payu/android/sdk/internal/om;->e:Lcom/payu/android/sdk/internal/fg;

    iget-object v4, p0, Lcom/payu/android/sdk/internal/om;->a:Ljava/util/List;

    move-object p1, p0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/om;->e:Lcom/payu/android/sdk/internal/fg;

    invoke-static {v4}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v2

    new-instance v3, Lcom/payu/android/sdk/internal/om$1;

    invoke-direct {v3, p1}, Lcom/payu/android/sdk/internal/om$1;-><init>(Lcom/payu/android/sdk/internal/om;)V

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v2

    iget-object v2, v2, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/fg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v0

    iget-object v1, p1, Lcom/payu/android/sdk/internal/fg;->a:Lcom/payu/android/sdk/internal/ff;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ff;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/payu/android/sdk/internal/fg;->a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v4

    iget-object v0, p1, Lcom/payu/android/sdk/internal/fg;->a:Lcom/payu/android/sdk/internal/ff;

    new-instance v1, Lcom/payu/android/sdk/internal/fg$1;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/internal/fg$1;-><init>(Lcom/payu/android/sdk/internal/fg;)V

    invoke-virtual {v4, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v1

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v4

    move-object p1, v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ff;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v5

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ff;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEW_TOKEN_LIST_KEY"

    iget-object v2, p1, Lcom/payu/android/sdk/internal/ff;->b:Lcom/payu/android/sdk/internal/ke;

    invoke-virtual {v2, v4}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/om;->c:Lcom/payu/android/sdk/internal/ds;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/om;->f:Lcom/payu/android/sdk/internal/dv;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/om;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/ds;->a(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/om;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 15
    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/om;->d:Lcom/payu/android/sdk/internal/bf;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/om;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    return-void
.end method
