.class public final Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "ProfileCashtagRequiredDialog.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog;->onAttachedToWindow()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$3;

    invoke-direct {v0}, Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
