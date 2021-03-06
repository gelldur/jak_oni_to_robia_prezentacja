.class public Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

.field private final context:Landroid/content/Context;

.field private defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

.field private indicatorsEnabled:Z

.field private listener:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Listener;

.field private loggingEnabled:Z

.field private requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;>;"
        }
    .end annotation
.end field

.field private service:Ljava/util/concurrent/ExecutorService;

.field private transformer:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->context:Landroid/content/Context;

    .line 704
    return-void
.end method


# virtual methods
.method public addRequestHandler(Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 2

    .line 789
    if-nez p1, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    return-object p0
.end method

.method public build()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
    .locals 14

    .line 829
    iget-object v11, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->context:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v11}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->createDefaultDownloader(Landroid/content/Context;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/LruCache;

    invoke-direct {v0, v11}, Lcom/payu/android/sdk/shade/com/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/PicassoExecutorService;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->transformer:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->transformer:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;

    .line 844
    :cond_3
    new-instance v12, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    invoke-direct {v12, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;)V

    .line 846
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    move-object v1, v11

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    iget-object v4, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;)V

    move-object v13, v0

    .line 848
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    iget-object v4, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->listener:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Listener;

    iget-object v5, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->transformer:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;

    iget-object v6, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->requestHandlers:Ljava/util/List;

    iget-object v8, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v9, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->indicatorsEnabled:Z

    iget-boolean v10, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->loggingEnabled:Z

    move-object v1, v11

    move-object v2, v13

    move-object v7, v12

    invoke-direct/range {v0 .. v10}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Listener;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v0
.end method

.method public debugging(Z)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 807
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->indicatorsEnabled(Z)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;

    move-result-object v0

    return-object v0
.end method

.method public defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 2

    .line 711
    if-nez p1, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 715
    return-object p0
.end method

.method public downloader(Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 2

    .line 720
    if-nez p1, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    if-eqz v0, :cond_1

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->downloader:Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader;

    .line 727
    return-object p0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 2

    .line 736
    if-nez p1, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 743
    return-object p0
.end method

.method public indicatorsEnabled(Z)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 0

    .line 812
    iput-boolean p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->indicatorsEnabled:Z

    .line 813
    return-object p0
.end method

.method public listener(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Listener;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 2

    .line 760
    if-nez p1, :cond_0

    .line 761
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->listener:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Listener;

    if-eqz v0, :cond_1

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->listener:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Listener;

    .line 767
    return-object p0
.end method

.method public loggingEnabled(Z)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 0

    .line 823
    iput-boolean p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->loggingEnabled:Z

    .line 824
    return-object p0
.end method

.method public memoryCache(Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 2

    .line 748
    if-nez p1, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    if-eqz v0, :cond_1

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    .line 755
    return-object p0
.end method

.method public requestTransformer(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;)Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;
    .locals 2

    .line 777
    if-nez p1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->transformer:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;

    if-eqz v0, :cond_1

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Builder;->transformer:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$RequestTransformer;

    .line 784
    return-object p0
.end method
