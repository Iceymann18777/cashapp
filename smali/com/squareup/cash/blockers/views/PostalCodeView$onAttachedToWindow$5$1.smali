.class public final Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostalCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
