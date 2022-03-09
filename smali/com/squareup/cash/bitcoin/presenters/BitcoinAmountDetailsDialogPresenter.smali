.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;
.super Ljava/lang/Object;
.source "BitcoinAmountDetailsDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$Factory;
    }
.end annotation


# instance fields
.field public final bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string/jumbo v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method
