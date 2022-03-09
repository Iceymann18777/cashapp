.class public interface abstract Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;
.super Ljava/lang/Object;
.source "AppsFlyerClient.kt"


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract start(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
