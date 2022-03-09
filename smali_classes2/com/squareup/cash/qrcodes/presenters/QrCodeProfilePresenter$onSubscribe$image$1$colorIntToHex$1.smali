.class public final Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;

    invoke-direct {v0}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;->INSTANCE:Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter$onSubscribe$image$1$colorIntToHex$1;

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

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Integer.toHexString(color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
