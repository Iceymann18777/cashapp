.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerCondensedPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$Factory;


# instance fields
.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    invoke-direct {v0, p1, p2, v1}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;-><init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/texts/StringManager;)V

    return-object v0
.end method
