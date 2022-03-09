.class public final Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;
.super Ljava/lang/Object;
.source "BitcoinViewFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;->picassoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;->presenterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;->vibratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/util/CashVibrator;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;

    .line 2
    new-instance v3, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;-><init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;)V

    return-object v3
.end method
