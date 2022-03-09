.class public final Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider$subscribe$1;
.super Ljava/lang/Object;
.source "CardTabNullStateScrollConfigProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig;",
        "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider$subscribe$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig;->config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider$subscribe$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;->fallback:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    :goto_0
    return-object p1
.end method
