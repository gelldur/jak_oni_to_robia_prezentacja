.class final Lcom/payu/android/sdk/internal/ol$a;
.super Lcom/payu/android/sdk/internal/om;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ol;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ol;Ljava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dv;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/payu/android/sdk/internal/oj;>;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dv;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ol$a;->a:Lcom/payu/android/sdk/internal/ol;

    .line 56
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/om;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/fg;Lcom/payu/android/sdk/internal/dv;Ljava/lang/Object;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ol$a;->a:Lcom/payu/android/sdk/internal/ol;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ol;->a(Lcom/payu/android/sdk/internal/ol;)Lcom/payu/android/sdk/internal/ez;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/android/sdk/internal/om;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/ez;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/payu/android/sdk/internal/ez;->a(Ljava/util/List;)V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/om;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ol$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
