.class public final Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "PayWithCashAuthorizationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayWithCashAuthorizationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayWithCashAuthorizationView.kt\ncom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$9\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,198:1\n26#2:199\n*E\n*S KotlinDebug\n*F\n+ 1 PayWithCashAuthorizationView.kt\ncom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$9\n*L\n126#1:199\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$9;->this$0:Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$9;->this$0:Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;

    .line 4
    iget v0, v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->padding:I

    add-int/2addr p1, v0

    .line 5
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
