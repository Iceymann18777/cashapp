.class public final synthetic Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CashtagPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$3\n*L\n1#1,394:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$3;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/text/StringsKt;

    const/4 v1, 0x1

    const-string v3, "isEmpty"

    const-string v4, "isEmpty(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
