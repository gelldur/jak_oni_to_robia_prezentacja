.class public final Lcom/payu/android/sdk/internal/ie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hu;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ke;

.field private b:Lcom/payu/android/sdk/internal/ii;

.field private c:Lcom/payu/android/sdk/internal/dy;

.field private d:Lcom/payu/android/sdk/internal/v;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ii;Lcom/payu/android/sdk/internal/dy;Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/v;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ie;->b:Lcom/payu/android/sdk/internal/ii;

    .line 29
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ie;->c:Lcom/payu/android/sdk/internal/dy;

    .line 30
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ie;->a:Lcom/payu/android/sdk/internal/ke;

    .line 31
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ie;->d:Lcom/payu/android/sdk/internal/v;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/hb;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/payu/android/sdk/shade/retrofit/http/Field;
            value = "data"
        .end annotation
    .end param

    .line 36
    move-object v10, p1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ie;->a:Lcom/payu/android/sdk/internal/ke;

    const-class v1, Lcom/payu/android/sdk/internal/ha;

    invoke-virtual {v0, v10, v1}, Lcom/payu/android/sdk/internal/ke;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ha;

    .line 37
    iget-object v0, v0, Lcom/payu/android/sdk/internal/ha;->b:Lcom/payu/android/sdk/internal/ha$b;

    iget-object p1, v0, Lcom/payu/android/sdk/internal/ha$b;->a:Lcom/payu/android/sdk/internal/ha$a;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v9, p1, Lcom/payu/android/sdk/internal/ha$a;->a:Ljava/lang/String;

    new-instance v10, Lcom/payu/android/sdk/internal/dw;

    invoke-direct {v10, v9}, Lcom/payu/android/sdk/internal/dw;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/payu/android/sdk/internal/dw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v0, v10, Lcom/payu/android/sdk/internal/dw;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, Lcom/payu/android/sdk/internal/dw;->a:Ljava/lang/String;

    add-int/lit8 v1, v11, -0x4

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    add-int/lit8 v2, v11, -0x6

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v2}, Lcom/payu/android/sdk/internal/tc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ie;->b:Lcom/payu/android/sdk/internal/ii;

    iget-object v10, p1, Lcom/payu/android/sdk/internal/ha$a;->a:Ljava/lang/String;

    move-object v9, p0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ie;->d:Lcom/payu/android/sdk/internal/v;

    iget-object v2, v9, Lcom/payu/android/sdk/internal/ie;->c:Lcom/payu/android/sdk/internal/dy;

    invoke-virtual {v2, v10}, Lcom/payu/android/sdk/internal/dy;->b(Ljava/lang/String;)Lcom/payu/android/sdk/internal/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/dx;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v8

    move-object v9, v7

    new-instance v12, Lcom/payu/android/sdk/internal/gt$a;

    invoke-direct {v12}, Lcom/payu/android/sdk/internal/gt$a;-><init>()V

    iput-object v10, v12, Lcom/payu/android/sdk/internal/gt$a;->c:Ljava/lang/String;

    move-object v10, v9

    iput-object v10, v12, Lcom/payu/android/sdk/internal/gt$a;->a:Ljava/lang/String;

    move-object v10, v11

    iput-object v10, v12, Lcom/payu/android/sdk/internal/gt$a;->d:Ljava/lang/String;

    new-instance v1, Lcom/payu/android/sdk/internal/gt;

    iget-object v2, v12, Lcom/payu/android/sdk/internal/gt$a;->a:Ljava/lang/String;

    iget-object v3, v12, Lcom/payu/android/sdk/internal/gt$a;->b:Ljava/lang/String;

    iget-object v4, v12, Lcom/payu/android/sdk/internal/gt$a;->c:Ljava/lang/String;

    iget-object v5, v12, Lcom/payu/android/sdk/internal/gt$a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/payu/android/sdk/internal/gt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gt$1;)V

    move-object v10, v1

    move-object v9, v0

    const-string v0, "Card can\'t be null."

    invoke-static {v10, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/payu/android/sdk/internal/ii;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/payu/android/sdk/internal/in;

    sget-object v1, Lcom/payu/android/sdk/internal/in$a;->PAYU:Lcom/payu/android/sdk/internal/in$a;

    invoke-direct {v0, v10, v1}, Lcom/payu/android/sdk/internal/in;-><init>(Lcom/payu/android/sdk/internal/gt;Lcom/payu/android/sdk/internal/in$a;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Lcom/payu/android/sdk/internal/ii;->a(Ljava/util/List;)V

    .line 41
    move-object v10, v8

    move-object v9, v7

    new-instance v12, Lcom/payu/android/sdk/internal/hb;

    invoke-direct {v12}, Lcom/payu/android/sdk/internal/hb;-><init>()V

    new-instance v0, Lcom/payu/android/sdk/internal/hb$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/hb$a;-><init>()V

    iput-object v0, v12, Lcom/payu/android/sdk/internal/hb;->b:Lcom/payu/android/sdk/internal/hb$a;

    iget-object v0, v12, Lcom/payu/android/sdk/internal/hb;->b:Lcom/payu/android/sdk/internal/hb$a;

    iput-object v10, v0, Lcom/payu/android/sdk/internal/hb$a;->b:Ljava/lang/String;

    iget-object v0, v12, Lcom/payu/android/sdk/internal/hb;->b:Lcom/payu/android/sdk/internal/hb$a;

    iput-object v9, v0, Lcom/payu/android/sdk/internal/hb$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/payu/android/sdk/internal/gn$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/gn$a;-><init>()V

    iput-object v0, v12, Lcom/payu/android/sdk/internal/hb;->a:Lcom/payu/android/sdk/internal/gn$a;

    iget-object v0, v12, Lcom/payu/android/sdk/internal/hb;->a:Lcom/payu/android/sdk/internal/gn$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/payu/android/sdk/internal/gn$a;->b:Ljava/lang/Integer;

    iget-object v0, v12, Lcom/payu/android/sdk/internal/hb;->a:Lcom/payu/android/sdk/internal/gn$a;

    sget-object v1, Lcom/payu/android/sdk/internal/go;->SUCCESS:Lcom/payu/android/sdk/internal/go;

    iput-object v1, v0, Lcom/payu/android/sdk/internal/gn$a;->a:Lcom/payu/android/sdk/internal/go;

    return-object v12
.end method
