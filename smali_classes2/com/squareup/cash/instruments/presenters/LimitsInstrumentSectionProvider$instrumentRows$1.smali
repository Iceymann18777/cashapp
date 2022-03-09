.class public final Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider$instrumentRows$1;
.super Ljava/lang/Object;
.source "LimitsInstrumentSectionProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;->instrumentRows()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider$instrumentRows$1;->this$0:Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 2
    sget-object v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LIMITS:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider$instrumentRows$1;->this$0:Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11058a

    .line 5
    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    sget-object v0, Lcom/squareup/cash/instruments/screens/LimitsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/LimitsScreen;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v0, v6, v7}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;-><init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x2c

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;-><init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;I)V

    .line 8
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
