.class public final Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->updateThemes(Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final synthetic $controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;->$card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;->$controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;->$card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->card_themeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x2

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;->$controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;->this$0:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;->controls_themeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 12
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
