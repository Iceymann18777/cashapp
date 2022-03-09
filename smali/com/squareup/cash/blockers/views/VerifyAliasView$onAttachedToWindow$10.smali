.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyAliasView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyAliasView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAliasView.kt\ncom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation


# instance fields
.field public final synthetic $watcher:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10;->$watcher:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10;->$watcher:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10;->this$0:Lcom/squareup/cash/blockers/views/VerifyAliasView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 7
    iget-object p1, p1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const-string v4, "-"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
