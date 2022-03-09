.class public final Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;
.super Ljava/lang/Object;
.source "OauthView.kt"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;->INSTANCE:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method
