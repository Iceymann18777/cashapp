.class public final synthetic Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;

    invoke-direct {v0}, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;->INSTANCE:Lcom/squareup/cash/data/duktape/-$$Lambda$Duktaper$SNtPvDHCeaQ0jnfTL6gY35aPXzg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;

    sget-object v1, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;->LOCAL:Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/data/duktape/Duktaper$ScriptData;-><init>(Ljava/lang/String;Lcom/squareup/cash/data/duktape/Duktaper$ScriptData$Origin;)V

    return-object v0
.end method
